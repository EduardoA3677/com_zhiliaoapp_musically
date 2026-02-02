.class public final enum LX/0nTk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nYp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nTk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL_SHOW_END:LX/0nTk;

.field public static final enum HIDE_END:LX/0nTk;

.field public static final enum HIDE_START:LX/0nTk;

.field public static final synthetic LL:[LX/0nTk;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum SHOW_CANCEL:LX/0nTk;

.field public static final enum SHOW_END:LX/0nTk;

.field public static final enum SHOW_START:LX/0nTk;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0nTk;

    const-string v0, "SHOW_START"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, LX/0nTk;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0nTk;->SHOW_START:LX/0nTk;

    new-instance v11, LX/0nTk;

    const-string v0, "SHOW_END"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, LX/0nTk;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0nTk;->SHOW_END:LX/0nTk;

    new-instance v9, LX/0nTk;

    const-string v0, "SHOW_CANCEL"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, LX/0nTk;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0nTk;->SHOW_CANCEL:LX/0nTk;

    new-instance v7, LX/0nTk;

    const-string v0, "HIDE_START"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, LX/0nTk;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0nTk;->HIDE_START:LX/0nTk;

    new-instance v5, LX/0nTk;

    const-string v0, "HIDE_END"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, LX/0nTk;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0nTk;->HIDE_END:LX/0nTk;

    new-instance v3, LX/0nTk;

    const-string v0, "FULL_SHOW_END"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, LX/0nTk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0nTk;->FULL_SHOW_END:LX/0nTk;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0nTk;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0nTk;->LL:[LX/0nTk;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nTk;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nTk;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nTk;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nTk;
    .locals 1

    const-class v0, LX/0nTk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nTk;

    return-object v0
.end method

.method public static values()[LX/0nTk;
    .locals 1

    sget-object v0, LX/0nTk;->LL:[LX/0nTk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nTk;

    return-object v0
.end method
