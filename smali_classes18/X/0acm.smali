.class public final LX/0acm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ace;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0acm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0acm;

    invoke-direct {v0}, LX/0acm;-><init>()V

    sput-object v0, LX/0acm;->LIZ:LX/0acm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {p0}, LX/0acf;->LIZ(LX/0ace;)Z

    move-result v0

    return v0
.end method
