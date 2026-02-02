.class public final Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "x.createCalendarEvent"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "x.startGyroscope"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "x.stopGyroscope"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "x.sendSMS"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "x.copy"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "x.openApp"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "x.openForThird"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "x.requestForThird"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "openBAConversionToolsWithType"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "openAdLandPageLinks"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "openAdApp"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "openAdLandPage"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecurePublicKeyModel;

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmrjnhFSv3K66fyKzNJkZq2Xq5sMAcRJhRVWHFzg6mxT2lymt8O27TA5wAiFlqwdDhZDDANb6jTk87nqokFT/SOzoniGgMVauhsVdk3sVGlivrePs35o03+N7iN7ApJ4R0i8RTuSi+zidZyylFLkoR+H/guusjNxZiIhRm9g2i9/ur18dYbz/g4XoKLMsnTWBubtjAEjtzIOX6zsJqrwkfEmHgdnokvC7xQjSnE3fWulXavwNTtabXcTIa0Rn4YQWazB56kTKel4dS5zoghys5IvH1kqjte+Yu3qoitnph69jxXukSl08jQzY1aE1OP4misJ3zUKoZOvzHBR5iedhQQIDAQAB"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecurePublicKeyModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;

    const-string v5, ""

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;-><init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;

    return-void
.end method
