.class public final Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide/32 v15, 0x40000

    const-wide/32 v17, 0x100000

    const-wide/16 v19, 0x14

    const-wide/16 v21, 0x2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v7

    move-object v9, v7

    move-object v10, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    invoke-direct/range {v1 .. v24}, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJLjava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    new-instance v0, LX/0rpV;

    invoke-direct {v0}, LX/0rpV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/psp/TTMConfigSettings$TTMConfig;

    return-object v0
.end method
