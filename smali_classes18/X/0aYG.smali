.class public final LX/0aYG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0acO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0aYG;

.field public static final LIZIZ:LX/0aYF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aYG;

    invoke-direct {v0}, LX/0aYG;-><init>()V

    sput-object v0, LX/0aYG;->LIZ:LX/0aYG;

    new-instance v0, LX/0aYF;

    invoke-direct {v0}, LX/0aYF;-><init>()V

    sput-object v0, LX/0aYG;->LIZIZ:LX/0aYF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
