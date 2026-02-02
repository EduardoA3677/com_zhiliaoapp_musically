.class public final LX/0iI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bTc;


# static fields
.field public static final LIZ:LX/0iI1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iI1;

    invoke-direct {v0}, LX/0iI1;-><init>()V

    sput-object v0, LX/0iI1;->LIZ:LX/0iI1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;ILjava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadConfigStep upload audio failed. code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0iHt;->LIZ()V

    invoke-static {}, LX/0iMB;->LIZ()LX/0iHv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iHv;->LIZ(LX/0i9W;)V

    return-void
.end method
