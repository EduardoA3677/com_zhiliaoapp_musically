.class public final LX/0bKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Nm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bKe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/08Nm<",
        "LX/05ta<",
        "+",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0bKd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bKd;

    invoke-direct {v0}, LX/0bKd;-><init>()V

    sput-object v0, LX/0bKd;->LIZ:LX/0bKd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
