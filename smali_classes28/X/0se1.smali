.class public final LX/0se1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0seU;

.field public static final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0seU;

    invoke-direct {v0}, LX/0seU;-><init>()V

    sput-object v0, LX/0se1;->LIZ:LX/0seU;

    new-instance v0, LX/0NqK;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    sput-object v0, LX/0se1;->LIZIZ:LX/0NqK;

    new-instance v0, LX/0NqK;

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    sput-object v0, LX/0se1;->LIZJ:LX/0NqK;

    return-void
.end method
