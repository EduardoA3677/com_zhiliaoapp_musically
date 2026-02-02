.class public final LX/0TPM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/0TPM;->LIZ:Ljava/lang/Float;

    return-void
.end method
