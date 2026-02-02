.class public final LX/043f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/043a;

.field public static final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0NqK;
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

    new-instance v0, LX/043a;

    invoke-direct {v0}, LX/043a;-><init>()V

    sput-object v0, LX/043f;->LIZ:LX/043a;

    new-instance v0, LX/0NqK;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    sput-object v0, LX/043f;->LIZIZ:LX/0NqK;

    new-instance v0, LX/0NqK;

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    sput-object v0, LX/043f;->LIZJ:LX/0NqK;

    new-instance v0, LX/0NqK;

    invoke-direct {v0, v1}, LX/0NqK;-><init>(I)V

    sput-object v0, LX/043f;->LIZLLL:LX/0NqK;

    return-void
.end method
