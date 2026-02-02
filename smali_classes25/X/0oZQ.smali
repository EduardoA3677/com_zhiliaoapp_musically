.class public final LX/0oZQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oV9;


# instance fields
.field public final LIZ:LX/16hp;

.field public final LIZIZ:LX/0oXE;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16hp;LX/0oXE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oZQ;->LIZ:LX/16hp;

    iput-object p2, p0, LX/0oZQ;->LIZIZ:LX/0oXE;

    iput-object p3, p0, LX/0oZQ;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0oZQ;->LIZ:LX/16hp;

    invoke-virtual {v0, p1}, LX/16hp;->LIZIZ(Ljava/lang/String;)LX/16i5;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0oZQ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, LX/0oZQ;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0oZQ;->LIZ:LX/16hp;

    invoke-virtual {v0, p1}, LX/16hp;->LIZIZ(Ljava/lang/String;)LX/16i5;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, LX/0oZR;

    iget-object v0, p0, LX/0oZQ;->LIZIZ:LX/0oXE;

    invoke-direct {v1, p1, v0, v2}, LX/0oZR;-><init>(Ljava/lang/String;LX/0oXE;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, p0, LX/0oZQ;->LIZ:LX/16hp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, LX/16hp;->LJIIIZ(LX/16i5;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oZS;->LIZ(Ljava/util/List;)V

    return-object v2

    :cond_2
    return-object p2
.end method
