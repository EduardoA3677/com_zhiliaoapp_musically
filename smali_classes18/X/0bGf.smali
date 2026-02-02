.class public final LX/0bGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bGg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bGg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0bGf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bGf;

    invoke-direct {v0}, LX/0bGf;-><init>()V

    sput-object v0, LX/0bGf;->LIZ:LX/0bGf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0bGb;)I
    .locals 0

    return p1
.end method
