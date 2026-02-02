.class public final LX/0uF6;
.super LX/0uEu;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0uF6;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uF6;

    invoke-direct {v0}, LX/0uF6;-><init>()V

    sput-object v0, LX/0uF6;->LIZIZ:LX/0uF6;

    const-string v0, "existing_user"

    sput-object v0, LX/0uF6;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0uEu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0uF6;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
