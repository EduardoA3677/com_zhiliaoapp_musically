.class public final LX/11fZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11fb;


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/11fZ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/11fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11fa;

    invoke-direct {v0}, LX/11fa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11fZ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/11fW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11fZ;->LIZ:LX/11fb;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/11fZ;->LIZ:LX/11fb;

    invoke-interface {v0}, LX/11fb;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/11en;)V
    .locals 1

    iget-object v0, p0, LX/11fZ;->LIZ:LX/11fb;

    invoke-interface {v0, p1}, LX/11fb;->LIZIZ(LX/11en;)V

    return-void
.end method
