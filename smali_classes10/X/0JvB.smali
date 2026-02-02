.class public final LX/0JvB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JvC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0JvC;


# direct methods
.method public constructor <init>(LX/0JvC;)V
    .locals 0

    iput-object p1, p0, LX/0JvB;->LL:LX/0JvC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0JvB;->LL:LX/0JvC;

    iget-object v2, v0, LX/0JvC;->LIZ:LX/0Jv5;

    new-instance v1, LX/0Juy;

    invoke-virtual {v0}, LX/0JvC;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0Juy;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v1}, LX/0Jv5;->LIZ(LX/0Juz;)V

    return-void
.end method
