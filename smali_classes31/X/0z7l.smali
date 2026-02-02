.class public final LX/0z7l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0z8t;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:J

.field public LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v1

    new-instance v0, LX/0z8t;

    invoke-direct {v0, v1}, LX/0z8t;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0z7l;->LJFF:LX/0z8t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z7l;->LIZ:Ljava/lang/String;

    return-void
.end method
