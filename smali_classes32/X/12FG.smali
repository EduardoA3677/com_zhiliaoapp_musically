.class public final LX/12FG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/12FG;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/12FG;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/12FG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/12FG;->LIZJ:LX/12FG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12FG;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/12FG;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12FG;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
