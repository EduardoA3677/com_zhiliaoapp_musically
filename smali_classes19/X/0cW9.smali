.class public final LX/0cW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/0cW9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cW9;

    invoke-direct {v0}, LX/0cW9;-><init>()V

    sput-object v0, LX/0cW9;->LIZ:LX/0cW9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "NudgeToolTip"

    const-string v0, "bubble startCountDown"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
