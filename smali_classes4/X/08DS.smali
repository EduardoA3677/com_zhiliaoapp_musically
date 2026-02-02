.class public final LX/08DS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bY7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08DR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/08DS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08DS;

    invoke-direct {v0}, LX/08DS;-><init>()V

    sput-object v0, LX/08DS;->LIZ:LX/08DS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0blF;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
