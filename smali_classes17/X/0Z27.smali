.class public final LX/0Z27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Z27;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/0Z27;->LIZ:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/0Z27;->LIZIZ:Landroid/util/LruCache;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object p0, v4

    :cond_0
    if-eqz p0, :cond_7

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "#"

    invoke-static {v0, p0}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x3

    const/16 v5, 0x10

    const/4 v8, 0x2

    if-eq v1, v9, :cond_4

    const/4 v6, 0x4

    if-eq v1, v6, :cond_3

    const/4 v9, 0x6

    if-eq v1, v9, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_3
    invoke-virtual {v7, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_4
    invoke-virtual {v7, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, v1

    :cond_6
    check-cast v4, Ljava/lang/Integer;

    :cond_7
    return-object v4
.end method
