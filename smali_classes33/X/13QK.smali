.class public final LX/13QK;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13QM;


# direct methods
.method public constructor <init>(LX/13QM;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, LX/13QK;->LIZ:LX/13QM;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/13QK;->LIZ:LX/13QM;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "suggest_intent_query"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, LX/13QI;->LJFF(ILandroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    iget-object v0, p0, LX/13QK;->LIZ:LX/13QM;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    iget-object v2, p0, LX/13QK;->LIZ:LX/13QM;

    move-object v0, v2

    check-cast v0, LX/13QJ;

    iget-object v1, v0, LX/13QJ;->LLILIL:Landroid/database/Cursor;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    check-cast v0, Landroid/database/Cursor;

    check-cast v2, LX/13QJ;

    invoke-virtual {v2, v0}, LX/13QJ;->LIZJ(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
