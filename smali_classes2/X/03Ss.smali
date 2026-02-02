.class public final LX/03Ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03So;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03So;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03So<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/03Ss;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Ss;

    invoke-direct {v0}, LX/03Ss;-><init>()V

    sput-object v0, LX/03Ss;->LIZ:LX/03Ss;

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const-string v0, "map"

    sput-object v0, LX/03Ss;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/03Ss;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
