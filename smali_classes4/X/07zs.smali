.class public final LX/07zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bV6;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarDataConverterAssem;

.field public final synthetic LIZJ:Landroid/net/Uri;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarDataConverterAssem;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;)V
    .locals 0

    iput-object p1, p0, LX/07zs;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/07zs;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarDataConverterAssem;

    iput-object p3, p0, LX/07zs;->LIZJ:Landroid/net/Uri;

    iput-object p4, p0, LX/07zs;->LIZLLL:Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 7

    new-instance v6, LX/07zt;

    iget-object v5, p0, LX/07zs;->LIZ:Landroid/content/Context;

    iget-object v4, p0, LX/07zs;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarDataConverterAssem;

    iget-object v0, p0, LX/07zs;->LIZJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarDataConverterAssem;->Pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/07zs;->LIZLLL:Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/ActionBarButtonConfBusiness;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarDataConverterAssem;->Ol(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, LX/07zt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/07zt;->LIZIZ()V

    return-void
.end method
