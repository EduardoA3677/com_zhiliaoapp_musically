.class public final enum LX/0jey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWN:LX/0jey;

.field public static final synthetic LL:[LX/0jey;

.field public static final enum UP:LX/0jey;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0jey;

    const-string v0, "UP"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/0jey;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0jey;->UP:LX/0jey;

    new-instance v2, LX/0jey;

    const-string v0, "DOWN"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0jey;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0jey;->DOWN:LX/0jey;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0jey;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0jey;->LL:[LX/0jey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0jey;
    .locals 1

    const-class v0, LX/0jey;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jey;

    return-object v0
.end method

.method public static values()[LX/0jey;
    .locals 1

    sget-object v0, LX/0jey;->LL:[LX/0jey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jey;

    return-object v0
.end method
