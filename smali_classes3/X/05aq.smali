.class public final LX/05aq;
.super LX/05ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final LIZ:LX/05aq;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05aq;

    invoke-direct {v0}, LX/05aq;-><init>()V

    sput-object v0, LX/05aq;->LIZ:LX/05aq;

    const-string v0, "start_apply"

    sput-object v0, LX/05aq;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/05aq;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
