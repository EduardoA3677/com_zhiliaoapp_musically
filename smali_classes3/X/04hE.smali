.class public final LX/04hE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04hE;

.field public static final LIZIZ:Lcom/bytedance/pns/scopedid/ScopedDeviceIdModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/04hE;

    invoke-direct {v0}, LX/04hE;-><init>()V

    sput-object v0, LX/04hE;->LIZ:LX/04hE;

    new-instance v1, Lcom/bytedance/pns/scopedid/ScopedDeviceIdModel;

    invoke-static {}, LX/04hF;->LIZ()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/bytedance/pns/scopedid/ScopedDeviceIdModel;-><init>(Z)V

    sput-object v1, LX/04hE;->LIZIZ:Lcom/bytedance/pns/scopedid/ScopedDeviceIdModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
