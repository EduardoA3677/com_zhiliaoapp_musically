.class public final LX/0LSh;
.super LX/0LSf;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LSh;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LSh;

    invoke-direct {v0}, LX/0LSh;-><init>()V

    sput-object v0, LX/0LSh;->LIZIZ:LX/0LSh;

    const-string v0, "back_button_style"

    sput-object v0, LX/0LSh;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LSf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0LQU;->DEFAULT:LX/0LQU;

    invoke-virtual {v0}, LX/0LQU;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0LSh;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
