.class public final LX/0S1S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S1R;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0S1R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZIZ:LX/0S1S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S1S;

    invoke-direct {v0}, LX/0S1S;-><init>()V

    sput-object v0, LX/0S1S;->LIZIZ:LX/0S1S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S1T;LX/0S1T;LX/0S1s;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
