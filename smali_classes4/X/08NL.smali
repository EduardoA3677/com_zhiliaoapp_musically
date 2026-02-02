.class public final LX/08NL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08NN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08NN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/08NL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08NL;

    invoke-direct {v0}, LX/08NL;-><init>()V

    sput-object v0, LX/08NL;->LIZ:LX/08NL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bWu;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
