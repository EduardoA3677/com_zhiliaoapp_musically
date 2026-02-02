.class public final enum LX/0Wki;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Wki;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0Wki;

.field public static final enum PRIVATE:LX/0Wki;

.field public static final enum PROTECTED:LX/0Wki;

.field public static final enum PUBLIC:LX/0Wki;

.field public static final enum SECURE:LX/0Wki;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0Wki;

    const-string v0, "PUBLIC"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0Wki;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Wki;->PUBLIC:LX/0Wki;

    new-instance v6, LX/0Wki;

    const-string v0, "PROTECTED"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0Wki;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Wki;->PROTECTED:LX/0Wki;

    new-instance v4, LX/0Wki;

    const-string v0, "PRIVATE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0Wki;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Wki;->PRIVATE:LX/0Wki;

    new-instance v2, LX/0Wki;

    const-string v0, "SECURE"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0Wki;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Wki;->SECURE:LX/0Wki;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Wki;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Wki;->LL:[LX/0Wki;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(Ljava/lang/String;)LX/0Wki;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wki;->PUBLIC:LX/0Wki;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "protected"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Wki;->PROTECTED:LX/0Wki;

    return-object v0

    :cond_1
    const-string v0, "private"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Wki;->PRIVATE:LX/0Wki;

    return-object v0

    :cond_2
    const-string v0, "secure"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Wki;->SECURE:LX/0Wki;

    return-object v0

    :cond_3
    sget-object v0, LX/0Wki;->PUBLIC:LX/0Wki;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Wki;
    .locals 1

    const-class v0, LX/0Wki;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Wki;

    return-object v0
.end method

.method public static values()[LX/0Wki;
    .locals 1

    sget-object v0, LX/0Wki;->LL:[LX/0Wki;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Wki;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Wki;->PRIVATE:LX/0Wki;

    if-ne p0, v0, :cond_0

    const-string v0, "private"

    return-object v0

    :cond_0
    sget-object v0, LX/0Wki;->PROTECTED:LX/0Wki;

    if-ne p0, v0, :cond_1

    const-string v0, "protected"

    return-object v0

    :cond_1
    sget-object v0, LX/0Wki;->SECURE:LX/0Wki;

    if-ne p0, v0, :cond_2

    const-string v0, "secure"

    return-object v0

    :cond_2
    const-string v0, "public"

    return-object v0
.end method
