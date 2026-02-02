.class public final LX/0ZUZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZQ9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZUa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0ZUZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZUZ;

    invoke-direct {v0}, LX/0ZUZ;-><init>()V

    sput-object v0, LX/0ZUZ;->LIZ:LX/0ZUZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
