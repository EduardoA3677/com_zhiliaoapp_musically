.class public final LX/0OyR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OyO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0OyR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OyR;

    invoke-direct {v0}, LX/0OyR;-><init>()V

    sput-object v0, LX/0OyR;->LIZ:LX/0OyR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
