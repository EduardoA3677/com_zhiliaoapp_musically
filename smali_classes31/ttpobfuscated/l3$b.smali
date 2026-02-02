.class public final Lttpobfuscated/l3$b;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/Regex;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lttpobfuscated/l3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/l3$b;

    invoke-direct {v0}, Lttpobfuscated/l3$b;-><init>()V

    sput-object v0, Lttpobfuscated/l3$b;->a:Lttpobfuscated/l3$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/Regex;
    .locals 2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(\\d\\d)(\\d\\d)$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "(\\d\\d)(\\d\\d)$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
