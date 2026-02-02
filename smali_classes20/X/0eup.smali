.class public final LX/0eup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0323;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0euq;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v0, LX/0euo;

    invoke-direct {v0, p2}, LX/0euo;-><init>(LX/0euq;)V

    invoke-interface {v1, p1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    return-void
.end method
