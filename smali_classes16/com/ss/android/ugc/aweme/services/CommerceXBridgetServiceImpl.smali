.class public final Lcom/ss/android/ugc/aweme/services/CommerceXBridgetServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/i18n/xbridge/ICommerceXBridgetService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0W0Z;

    aput-object v0, v2, v1

    const-class v0, LX/0VmP;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-class v0, LX/0VQ4;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/0VQ5;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/0Vcm;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/0VQp;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/0gnW;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/0cIW;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/0cIX;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-class v0, LX/0VR5;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-class v0, LX/0VR9;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, LX/0tFV;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-class v0, LX/0Vej;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, LX/0VRt;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-class v0, LX/0Vkm;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-class v0, LX/0VkR;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, LX/0V8B;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-class v0, LX/0W0x;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-class v0, LX/03lI;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-class v0, LX/0LPv;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-class v0, LX/0PoA;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-class v0, LX/0VBQ;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-class v0, LX/0VAN;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-class v0, LX/0VCY;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-class v0, LX/0V9A;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-class v0, LX/0V8o;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-class v0, LX/0Vv5;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-class v0, LX/0V8F;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-class v0, LX/0VT4;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-class v0, LX/0Vga;

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-class v0, LX/0VhC;

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-class v0, LX/0Vfv;

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-class v0, LX/0VAH;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "get_native_site_custom_data_idl_switch"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0VQv;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/0W2Z;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
