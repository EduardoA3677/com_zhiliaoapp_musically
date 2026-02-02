.class public final LX/0sFD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sFT;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/ur/editprofile/ui/EmailEditPage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/editprofile/ui/EmailEditPage;)V
    .locals 0

    iput-object p1, p0, LX/0sFD;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0sFD;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/editprofile/ui/EmailEditPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0sFD;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0sFD;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/editprofile/ui/EmailEditPage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v2, "\n\n"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v0, p0, LX/0sFD;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/editprofile/ui/EmailEditPage;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/ui/EmailEditPage;->LL:LX/0sBH;

    if-eqz v0, :cond_4

    iput-object p1, v0, LX/0sBH;->LJI:Ljava/lang/String;

    :cond_4
    new-instance v1, LX/0sGx;

    invoke-direct {v1}, LX/0sGx;-><init>()V

    iget-object v0, p0, LX/0sFD;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/editprofile/ui/EmailEditPage;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/ui/EmailEditPage;->LL:LX/0sBH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0sBH;->LIZ()Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0sGx;->LIZ(Ljava/util/Map;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "email"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    invoke-static {v1}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "profile_email_edited"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
