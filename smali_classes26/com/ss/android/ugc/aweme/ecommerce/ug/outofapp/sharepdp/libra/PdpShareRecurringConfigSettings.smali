.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharepdp/libra/PdpShareRecurringConfigSettings$PdpShareRecurringConfigModel;

    return-void
.end method
