.class public final LX/05ay;
.super LX/05ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final LIZ:LX/05ay;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05ay;

    invoke-direct {v0}, LX/05ay;-><init>()V

    sput-object v0, LX/05ay;->LIZ:LX/05ay;

    const-string v0, "remove_item_view"

    sput-object v0, LX/05ay;->LIZIZ:Ljava/lang/String;

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

    sget-object v0, LX/05ay;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
