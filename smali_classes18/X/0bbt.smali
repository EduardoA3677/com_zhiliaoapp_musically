.class public final LX/0bbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07pK;


# static fields
.field public static final LIZ:LX/0bbt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bbt;

    invoke-direct {v0}, LX/0bbt;-><init>()V

    sput-object v0, LX/0bbt;->LIZ:LX/0bbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bulletin"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
