.class public final Lttpobfuscated/ge$a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0PBG;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lttpobfuscated/ge$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/ge$a;

    invoke-direct {v0}, Lttpobfuscated/ge$a;-><init>()V

    sput-object v0, Lttpobfuscated/ge$a;->a:Lttpobfuscated/ge$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/0PBG;
    .locals 1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    return-object v0
.end method
