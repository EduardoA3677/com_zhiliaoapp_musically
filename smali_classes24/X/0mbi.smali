.class public final LX/0mbi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mbZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0mbU;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

.field public LIZLLL:Lcom/google/gson/Gson;

.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0mb1;

.field public LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, LX/0mbi;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0mbH;

    invoke-direct {v0}, LX/0mbH;-><init>()V

    iput-object v0, p0, LX/0mbi;->LJFF:LX/0mb1;

    return-void
.end method
