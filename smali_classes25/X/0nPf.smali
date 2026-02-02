.class public final LX/0nPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nQ4;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nQ4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nPf;->LL:LX/0nQ4;

    iput-object p2, p0, LX/0nPf;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v8, p1

    const-string v2, "InnerPushPuller@6455.pullInner$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pull failed("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nPf;->LL:LX/0nQ4;

    invoke-virtual {v0}, LX/0nQ4;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushPuller"

    invoke-static {v0, v1, v8}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v3, 0x0

    iget-object v4, p0, LX/0nPf;->LL:LX/0nQ4;

    iget-object v5, p0, LX/0nPf;->LLILIL:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0nQ1;->LJFF:J

    sub-long/2addr v6, v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/0nPr;->LJIIJ(ILX/0nQ4;Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/model/GetMessageListResponse;)V

    const/4 v1, 0x0

    sput-boolean v3, LX/0nQ1;->LJ:Z

    sget v0, LX/0nPW;->LIZ:I

    iget-object v0, p0, LX/0nPf;->LL:LX/0nQ4;

    invoke-static {v0, v1}, LX/0nPW;->LJ(LX/0nQ4;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
