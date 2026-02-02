.class public final enum LX/0yib;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ym5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yib;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0yib;

.field public static final enum PROTO2:LX/0yib;

.field public static final enum PROTO3:LX/0yib;

.field public static final enum UNKNOWN:LX/0yib;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0yib;

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/0yib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0yib;->UNKNOWN:LX/0yib;

    new-instance v5, LX/0yib;

    const-string v1, "proto2"

    const-string v0, "PROTO2"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, LX/0yib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0yib;->PROTO2:LX/0yib;

    new-instance v3, LX/0yib;

    const-string v2, "proto3"

    const-string v0, "PROTO3"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/0yib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0yib;->PROTO3:LX/0yib;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0yib;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0yib;->LL:[LX/0yib;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0yib;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yib;
    .locals 1

    const-class v0, LX/0yib;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yib;

    return-object v0
.end method

.method public static values()[LX/0yib;
    .locals 1

    sget-object v0, LX/0yib;->LL:[LX/0yib;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yib;

    return-object v0
.end method
