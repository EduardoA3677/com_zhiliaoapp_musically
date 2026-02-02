.class public final enum LX/0jGr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jGq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0jGr;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILL:LX/0jGv;

.field public static final enum LLILLIZIL:LX/0jGr;

.field public static final enum LLILLJJLI:LX/0jGr;

.field public static final enum LLILLL:LX/0jGr;

.field public static final synthetic LLILZ:[LX/0jGr;


# instance fields
.field public LL:Z

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0jGr;

    const-string v0, "SKYLIGHT"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0jGr;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0jGr;->LLILLIZIL:LX/0jGr;

    new-instance v5, LX/0jGr;

    const-string v0, "NOTICE"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0jGr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0jGr;->LLILLJJLI:LX/0jGr;

    new-instance v3, LX/0jGr;

    const-string v0, "DM"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0jGr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0jGr;->LLILLL:LX/0jGr;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0jGr;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0jGr;->LLILZ:[LX/0jGr;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    new-instance v0, LX/0jGv;

    invoke-direct {v0}, LX/0jGv;-><init>()V

    sput-object v0, LX/0jGr;->LLILL:LX/0jGv;

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

.method public static valueOf(Ljava/lang/String;)LX/0jGr;
    .locals 1

    const-class v0, LX/0jGr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0jGr;

    return-object v0
.end method

.method public static values()[LX/0jGr;
    .locals 1

    sget-object v0, LX/0jGr;->LLILZ:[LX/0jGr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0jGr;

    return-object v0
.end method
