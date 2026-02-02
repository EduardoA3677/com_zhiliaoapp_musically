.class public final LX/11JX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11JK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11JW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11JK<",
        "LX/11JV;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/11JX;

.field public static final LIZIZ:LX/0gY6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11JX;

    invoke-direct {v0}, LX/11JX;-><init>()V

    sput-object v0, LX/11JX;->LIZ:LX/11JX;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, LX/0gY6;->LIZ(Ljava/lang/String;)LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11JX;->LIZIZ:LX/0gY6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/11JV;

    check-cast p2, LX/11J2;

    sget-object v1, LX/11JX;->LIZIZ:LX/0gY6;

    invoke-virtual {p1}, LX/11JV;->LIZ()LX/0YrT;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    return-void
.end method
