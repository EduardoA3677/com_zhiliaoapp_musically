.class public final LX/0OZt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OZs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0OZt;

.field public static final LIZIZ:LX/0OZu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OZt;

    invoke-direct {v0}, LX/0OZt;-><init>()V

    sput-object v0, LX/0OZt;->LIZ:LX/0OZt;

    new-instance v0, LX/0OZu;

    invoke-direct {v0}, LX/0OZu;-><init>()V

    sput-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
