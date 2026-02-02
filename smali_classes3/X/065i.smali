.class public final LX/065i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/065j;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/065h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/065i;

    const/4 v0, 0x2

    new-array v2, v0, [LX/065j;

    new-instance v1, LX/065l;

    invoke-direct {v1}, LX/065l;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/065f;

    invoke-direct {v1}, LX/065f;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/065i;->LIZ:Ljava/util/List;

    new-instance v0, LX/065h;

    invoke-direct {v0}, LX/065h;-><init>()V

    sput-object v0, LX/065i;->LIZIZ:LX/065h;

    return-void
.end method
