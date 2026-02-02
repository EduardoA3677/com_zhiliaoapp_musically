.class public final LX/16Aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YCF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/16Ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/16Ae;

    sget-object v0, LX/16Ab;->LIZ:LX/16AW;

    invoke-interface {v0}, LX/16AW;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v0

    invoke-direct {v1, v0}, LX/16Ae;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v1, LX/16Aa;->LIZ:LX/16Ae;

    return-void
.end method
