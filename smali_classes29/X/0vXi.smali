.class public final LX/0vXi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0vXi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/0X1P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vXj;

    invoke-direct {v0}, LX/0vXj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vXi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
