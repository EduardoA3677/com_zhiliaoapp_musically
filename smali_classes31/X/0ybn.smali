.class public final LX/0ybn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ybp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybm<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ybn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ybn;

    invoke-direct {v0}, LX/0ybn;-><init>()V

    sput-object v0, LX/0ybn;->LIZ:LX/0ybn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
