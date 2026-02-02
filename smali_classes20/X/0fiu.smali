.class public final LX/0fiu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0fiu;

.field public static volatile LIZLLL:Z


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:LX/0fiU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fiu;

    invoke-direct {v0}, LX/0fiu;-><init>()V

    sput-object v0, LX/0fiu;->LIZJ:LX/0fiu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fiu;->LIZ:LX/05ta;

    return-void
.end method
