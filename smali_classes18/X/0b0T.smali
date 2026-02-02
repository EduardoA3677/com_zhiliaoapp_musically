.class public final LX/0b0T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b0V;


# static fields
.field public static final LIZIZ:LX/0b0T;


# instance fields
.field public final synthetic LIZ:LX/0b0O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b0T;

    invoke-direct {v0}, LX/0b0T;-><init>()V

    sput-object v0, LX/0b0T;->LIZIZ:LX/0b0T;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0b0O;

    sget-object v0, LX/0b0R;->GAME_CHALLENGE:LX/0b0R;

    invoke-direct {v1, v0}, LX/0b0O;-><init>(LX/0b0R;)V

    iput-object v1, p0, LX/0b0T;->LIZ:LX/0b0O;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0b0T;->LIZ:LX/0b0O;

    invoke-virtual {v0, p1, p2, p3}, LX/0b0O;->LIZ(JLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;)Z
    .locals 1

    iget-object v0, p0, LX/0b0T;->LIZ:LX/0b0O;

    invoke-virtual {v0, p1, p2}, LX/0b0O;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0b0T;->LIZ:LX/0b0O;

    invoke-virtual {v0, p1}, LX/0b0O;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
