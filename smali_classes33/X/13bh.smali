.class public final enum LX/13bh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13bh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Image:LX/13bh;

.field public static final synthetic LL:[LX/13bh;

.field public static final enum Null:LX/13bh;

.field public static final enum PreComp:LX/13bh;

.field public static final enum Shape:LX/13bh;

.field public static final enum Solid:LX/13bh;

.field public static final enum Text:LX/13bh;

.field public static final enum Unknown:LX/13bh;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/13bh;

    const-string v0, "PreComp"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, LX/13bh;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/13bh;->PreComp:LX/13bh;

    new-instance v12, LX/13bh;

    const-string v0, "Solid"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, LX/13bh;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/13bh;->Solid:LX/13bh;

    new-instance v10, LX/13bh;

    const-string v0, "Image"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, LX/13bh;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/13bh;->Image:LX/13bh;

    new-instance v8, LX/13bh;

    const-string v0, "Null"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, LX/13bh;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/13bh;->Null:LX/13bh;

    new-instance v6, LX/13bh;

    const-string v0, "Shape"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, LX/13bh;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/13bh;->Shape:LX/13bh;

    new-instance v4, LX/13bh;

    const-string v0, "Text"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, LX/13bh;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/13bh;->Text:LX/13bh;

    new-instance v2, LX/13bh;

    const-string v0, "Unknown"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LX/13bh;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/13bh;->Unknown:LX/13bh;

    const/4 v0, 0x7

    new-array v0, v0, [LX/13bh;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/13bh;->LL:[LX/13bh;

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

.method public static valueOf(Ljava/lang/String;)LX/13bh;
    .locals 1

    const-class v0, LX/13bh;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13bh;

    return-object v0
.end method

.method public static values()[LX/13bh;
    .locals 1

    sget-object v0, LX/13bh;->LL:[LX/13bh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13bh;

    return-object v0
.end method
