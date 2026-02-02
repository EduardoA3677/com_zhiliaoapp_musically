.class public final LX/0Tml;
.super LX/0Tmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final LIZIZ:LX/0Tml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tml;

    invoke-direct {v0}, LX/0Tml;-><init>()V

    sput-object v0, LX/0Tml;->LIZIZ:LX/0Tml;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Tmi;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StateStartSuccess{}"

    return-object v0
.end method
