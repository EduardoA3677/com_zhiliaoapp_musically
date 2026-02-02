.class public final LX/0LTW;
.super LX/0LTI;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LTW;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LTW;

    invoke-direct {v0}, LX/0LTW;-><init>()V

    sput-object v0, LX/0LTW;->LIZIZ:LX/0LTW;

    const-string v0, "default_hint_word"

    sput-object v0, LX/0LTW;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LTI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LTW;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
