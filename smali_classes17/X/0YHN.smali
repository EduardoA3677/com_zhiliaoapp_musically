.class public final LX/0YHN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YHM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0YHN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YHN;

    invoke-direct {v0}, LX/0YHN;-><init>()V

    sput-object v0, LX/0YHN;->LIZ:LX/0YHN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(I)I
    .locals 0

    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result p0

    return p0
.end method
