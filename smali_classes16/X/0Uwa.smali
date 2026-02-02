.class public final LX/0Uwa;
.super LX/0Ujt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UwX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Uwa;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Uwa;

    invoke-direct {v0}, LX/0Uwa;-><init>()V

    sput-object v0, LX/0Uwa;->LIZ:LX/0Uwa;

    const-string v0, "duration"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uwa;->LIZIZ:LX/0Urc;

    const-string v0, "brand_zone"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Uwa;->LIZJ:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ujt;-><init>()V

    return-void
.end method
